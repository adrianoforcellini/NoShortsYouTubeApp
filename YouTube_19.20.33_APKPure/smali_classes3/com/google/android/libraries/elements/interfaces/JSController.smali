.class public abstract Lcom/google/android/libraries/elements/interfaces/JSController;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract controllerCanBeCreated(Ljava/lang/String;)Z
.end method

.method public abstract controllerIsInitialized(Ljava/lang/String;)Z
.end method

.method public abstract createController(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract destroyAndUnregisterController(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract executeFfiFunction(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract executeFunction(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract executePreloadInstruction([B)Lio/grpc/Status;
.end method

.method public abstract getConfig()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.end method

.method public abstract getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public abstract loadModulesForCommand(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method public abstract notifyModelUpdate(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract onControllerInitialized(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract prewarmExecutor(Z)V
.end method

.method public abstract registerController(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;)Lio/grpc/Status;
.end method

.method public abstract registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method public abstract setDebuggerClient(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
.end method

.method public abstract setJsEntrypointSigning(Z)V
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method
