.class final Ldua;
.super Ldte;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MULTI_PROFILE"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Ldte;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldte;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "MULTI_PROCESS"

    .line 9
    .line 10
    invoke-static {v0}, Ldub;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, Ldsz;->a:I

    .line 17
    .line 18
    sget-object v0, Ldub;->c:Ldte;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldtk;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ldud;->a:Ldue;

    .line 27
    .line 28
    invoke-interface {v0}, Ldue;->a()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, Ldub;->a()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method
