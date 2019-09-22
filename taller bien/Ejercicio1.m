function varargout = Ejercicio1(varargin)
% EJERCICIO1 MATLAB code for Ejercicio1.fig
%      EJERCICIO1, by itself, creates a new EJERCICIO1 or raises the existing
%      singleton*.
%
%      H = EJERCICIO1 returns the handle to a new EJERCICIO1 or the handle to
%      the existing singleton*.
%
%      EJERCICIO1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EJERCICIO1.M with the given input arguments.
%
%      EJERCICIO1('Property','Value',...) creates a new EJERCICIO1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Ejercicio1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Ejercicio1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ejercicio1

% Last Modified by GUIDE v2.5 09-Sep-2019 08:07:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ejercicio1_OpeningFcn, ...
                   'gui_OutputFcn',  @Ejercicio1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

    
% End initialization code - DO NOT EDIT


% --- Executes just before Ejercicio1 is made visible.
function Ejercicio1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Ejercicio1 (see VARARGIN)

% Choose default command line output for Ejercicio1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
        set(handles.label_amplitud,'visible','off');
        set(handles.text_amplitud,'visible','off');
        set(handles.label_frecuencia,'visible','off');
        set(handles.text_frecuencia,'visible','off');
        set(handles.label_ciclos,'visible','off');
        set(handles.text_ciclos,'visible','off');
        set(handles.label_angulo,'visible','off');
        set(handles.text_angulo,'visible','off');
        set(handles.label_componente,'visible','off');
        set(handles.text_componenteDC,'visible','off');
        set(handles.label_inclinacion,'visible','off');
        set(handles.text_inclinacion,'visible','off');
        set(handles.label_inclinacion,'visible','off');
        set(handles.text_inclinacion,'visible','off');
        set(handles.label_cicloT,'visible','off');
        set(handles.text_cicloTrabajo,'visible','off')
        set(handles.Mostrar,'visible','off');
        
% UIWAIT makes Ejercicio1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ejercicio1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in DDL_grafica.
function DDL_grafica_Callback(~, eventdata, handles)
% hObject    handle to DDL_grafica (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns DDL_grafica contents as cell array
%        contents{get(hObject,'Value')} returns selected item from DDL_grafica
drop=get(handles.DDL_grafica,'Value');

switch drop
    
    case 1
        set(handles.label_amplitud,'visible','off');
        set(handles.text_amplitud,'visible','off');
        set(handles.label_frecuencia,'visible','off');
        set(handles.text_frecuencia,'visible','off');
        set(handles.label_ciclos,'visible','off');
        set(handles.text_ciclos,'visible','off');
        set(handles.label_angulo,'visible','off');
        set(handles.text_angulo,'visible','off');
        set(handles.label_componente,'visible','off');
        set(handles.text_componenteDC,'visible','off');
        set(handles.label_inclinacion,'visible','off');
        set(handles.text_inclinacion,'visible','off');
        set(handles.Mostrar,'visible','off');
       
    case 2
        set(handles.label_amplitud,'visible','on');
        set(handles.text_amplitud,'visible','on');
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_ciclos,'visible','on');
        set(handles.text_ciclos,'visible','on');
        set(handles.label_angulo,'visible','on');
        set(handles.text_angulo,'visible','on');
        set(handles.label_componente,'visible','on');
        set(handles.text_componenteDC,'visible','on');
        set(handles.label_inclinacion,'visible','off');
        set(handles.text_inclinacion,'visible','off');
        set(handles.label_cicloT,'visible','off');
        set(handles.text_cicloTrabajo,'visible','off')
        set(handles.Mostrar,'visible','on');
        
    case 3
        set(handles.label_amplitud,'visible','on');
        set(handles.text_amplitud,'visible','on');
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_ciclos,'visible','on');
        set(handles.text_ciclos,'visible','on');
        set(handles.label_angulo,'visible','on');
        set(handles.text_angulo,'visible','on');
        set(handles.label_componente,'visible','on');
        set(handles.text_componenteDC,'visible','on');
        set(handles.label_inclinacion,'visible','off');
        set(handles.text_inclinacion,'visible','off');
        set(handles.label_cicloT,'visible','on');
        set(handles.text_cicloTrabajo,'visible','on')
        set(handles.Mostrar,'visible','on');
        
    case 4
       set(handles.label_amplitud,'visible','on');
        set(handles.text_amplitud,'visible','on');
        set(handles.label_frecuencia,'visible','on');
        set(handles.text_frecuencia,'visible','on');
        set(handles.label_ciclos,'visible','on');
        set(handles.text_ciclos,'visible','on');
        set(handles.label_angulo,'visible','off');
        set(handles.text_angulo,'visible','off');
        set(handles.label_componente,'visible','on');
        set(handles.text_componenteDC,'visible','on');
        set(handles.label_inclinacion,'visible','on');
        set(handles.text_inclinacion,'visible','on');
        set(handles.label_cicloT,'visible','off');
        set(handles.text_cicloTrabajo,'visible','off')
        set(handles.Mostrar,'visible','on');
        
    otherwise
end

% --- Executes during object creation, after setting all properties.
function DDL_grafica_CreateFcn(hObject, eventdata, handles)
% hObject    handle to DDL_grafica (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Mostrar.
function Mostrar_Callback(hObject, eventdata, handles)
% hObject    handle to Mostrar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
drop=get(handles.DDL_grafica,'Value');
switch drop
    case 2
        %% seno
        try
        A=str2double(get(handles.text_amplitud,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        
        if(isnan(A))
            errordlg('Error el cuadro Amplitud esta vacío','Error');
            return;
        end
        %% 
        Anegativo=0;
        Anegativo=(A*-1);
        try
        f=str2double(get(handles.text_frecuencia,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(f))
            errordlg('Error el cuadro frecuencia esta vacío','Error');
            return;
        end
        try
        numCiclos =str2double(get(handles.text_ciclos,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        try
        angulo=str2double(get(handles.text_angulo,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(angulo<-360 || angulo>360)
            warndlg('Angulo invalido','Error');
        end
        if(isnan(numCiclos))
            errordlg('Error el cuadro Numero de Ciclos esta vacío','Error');
            return;
        end
         if(isnan(angulo))
            errordlg('Error el cuadro Angulo esta vacío','Error');
            return;
        end
        
        try
        DC=str2double(get(handles.text_componenteDC,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(DC))
            errordlg('Error el cuadro Componente DC esta vacío','Error');
            return;
        end
        T= numCiclos*(1/f);
        fs=f*20;
        dt=1/fs;
        t=0:dt:T-dt;
        
        y=A*sin(2*pi*f*t + angulo)+DC;
        zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble)/2;
        %figure;

        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        
        plot(t,y);%axis limites
        axis([0 T Anegativo+DC A+DC]);
        grid on;
        zoom on;
        
       
    case 3
        %% cuadrado
        
        try
        A=str2double(get(handles.text_amplitud,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        
        if(isnan(A))
            errordlg('Error el cuadro Amplitud esta vacío','Error');
            return;
        end
        %% 
        Anegativo=0;
        Anegativo=(A*-1);
        try
        f=str2double(get(handles.text_frecuencia,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(f))
            errordlg('Error el cuadro frecuencia esta vacío','Error');
            return;
        end
        try
        numCiclos =str2double(get(handles.text_ciclos,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        try
        angulo=str2double(get(handles.text_angulo,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(angulo<-360 || angulo>360)
            warndlg('Angulo invalido','Error');
        end
        if(isnan(numCiclos))
            errordlg('Error el cuadro Numero de Ciclos esta vacío','Error');
            return;
        end
         if(isnan(angulo))
            errordlg('Error el cuadro Angulo esta vacío','Error');
            return;
        end
        
        try
        DC=str2double(get(handles.text_componenteDC,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(DC))
            errordlg('Error el cuadro Componente DC esta vacío','Error');
            return;
        end
        try 
        cicloTrabajo=str2double(get(handles.text_cicloTrabajo,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(cicloTrabajo<0 || cicloTrabajo>100)
             errordlg('Digite solo numeros entre 0 y 100','Error');
            return;
        end
        if(isnan(cicloTrabajo))
            errordlg('Error el cuadro Ciclo de Trabajo esta vacío','Error');
            return;
        end
        T= numCiclos*(1/f);
        %T=1/f;
        fs=f*20;
        dt=1/fs;
        t=0:dt:T-dt;
        y=A*square(2*pi*f*t + angulo,cicloTrabajo)+DC;
        %y=A*sin(2*pi*f*t);
        
         zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble)/2;
        %figure;

        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);
        plot(t,y);
        axis([0 T Anegativo+DC A+DC]);
        grid on;
        zoom on;
        
    case 4
       
          %% sierra
        try
        A=str2double(get(handles.text_amplitud,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        
        if(isnan(A))
            errordlg('Error el cuadro Amplitud esta vacío','Error');
            return;
        end
        %% 
        Anegativo=0;
        Anegativo=(A*-1);
        try
        f=str2double(get(handles.text_frecuencia,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(f))
            errordlg('Error el cuadro frecuencia esta vacío','Error');
            return;
        end
        try
        numCiclos =str2double(get(handles.text_ciclos,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
            
        if(isnan(numCiclos))
            errordlg('Error el cuadro Numero de Ciclos esta vacío','Error');
            return;
        end
        try
        DC=str2double(get(handles.text_componenteDC,'string'));
        catch
            errordlg('Digite solo numeros Porfavor','Error');
            return;
        end
        if(isnan(DC))
            errordlg('Error el cuadro Componente DC esta vacío','Error');
            return;
        end
        try 
        inclinacion=str2double(get(handles.text_inclinacion,'string'));
        
        catch
            warndlg('Error recuerde que la inclinacion debe estar entre 0 y 1  EJEMPLO : 0.5','Error');
            return;
        end
        if(isnan(inclinacion))
            errordlg('Error el cuadro inclinacion esta vacío','Error');
            return;
        end
        T= numCiclos*(1/f);
        fs=f*20;
        dt=1/fs;
        t=0:dt:T-dt;
        try
        y=A*sawtooth(2*pi*f*t,inclinacion)+DC;
        catch
            warndlg('Error recuerde que la inclinacion debe estar entre 0 y 1  EJEMPLO : 0.5','Error');
            return;
        end
       zdouble = fft(y);
        zdouble = abs(zdouble(1:length(zdouble)/2+1));
        frqdouble = [0:length(zdouble)-1]*fs/length(zdouble)/2;
        %figure;

        subplot(2,1,1);
        plot(frqdouble,zdouble);
        zoom on;
        subplot(2,1,2);

        plot(t,y);
        axis([0 T Anegativo+DC A+DC]);
        grid on;
        zoom on;
        
        
       
       
    otherwise
end



function text_amplitud_Callback(hObject, eventdata, handles)
% hObject    handle to text_amplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_amplitud as text
%        str2double(get(hObject,'String')) returns contents of text_amplitud as a double


% --- Executes during object creation, after setting all properties.
function text_amplitud_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_amplitud (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_frecuencia_Callback(hObject, eventdata, handles)
% hObject    handle to text_frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_frecuencia as text
%        str2double(get(hObject,'String')) returns contents of text_frecuencia as a double


% --- Executes during object creation, after setting all properties.
function text_frecuencia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_frecuencia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_ciclos_Callback(hObject, eventdata, handles)
% hObject    handle to text_ciclos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_ciclos as text
%        str2double(get(hObject,'String')) returns contents of text_ciclos as a double


% --- Executes during object creation, after setting all properties.
function text_ciclos_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_ciclos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_angulo_Callback(hObject, eventdata, handles)
% hObject    handle to text_angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_angulo as text
%        str2double(get(hObject,'String')) returns contents of text_angulo as a double


% --- Executes during object creation, after setting all properties.
function text_angulo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_angulo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_componenteDC_Callback(hObject, eventdata, handles)
% hObject    handle to text_componenteDC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_componenteDC as text
%        str2double(get(hObject,'String')) returns contents of text_componenteDC as a double


% --- Executes during object creation, after setting all properties.
function text_componenteDC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_componenteDC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_cicloTrabajo_Callback(hObject, eventdata, handles)
% hObject    handle to text_cicloTrabajo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_cicloTrabajo as text
%        str2double(get(hObject,'String')) returns contents of text_cicloTrabajo as a double


% --- Executes during object creation, after setting all properties.
function text_cicloTrabajo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_cicloTrabajo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function text_inclinacion_Callback(hObject, eventdata, handles)
% hObject    handle to text_inclinacion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of text_inclinacion as text
%        str2double(get(hObject,'String')) returns contents of text_inclinacion as a double


% --- Executes during object creation, after setting all properties.
function text_inclinacion_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text_inclinacion (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in botonvolver.
function botonvolver_Callback(hObject, eventdata, handles)
% hObject    handle to botonvolver (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function botonvolver_CreateFcn(hObject, eventdata, handles)
% hObject    handle to botonvolver (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
