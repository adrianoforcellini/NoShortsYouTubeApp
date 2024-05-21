.class public abstract Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
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

.method public static create([B[B)Lcom/google/android/libraries/elements/interfaces/JSStateHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSStateHolder$CppProxy;->create([B[B)Lcom/google/android/libraries/elements/interfaces/JSStateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getStateBytes()[B
.end method

.method public abstract getStateUpdateCount()J
.end method

.method public abstract hasState()Z
.end method

.method public abstract setModel([B)Z
.end method

.method public abstract setStateBytes([B)V
.end method

.method public abstract setStateUpdateHandler(Lcom/google/android/libraries/elements/interfaces/JSStateUpdateHandler;)V
.end method
