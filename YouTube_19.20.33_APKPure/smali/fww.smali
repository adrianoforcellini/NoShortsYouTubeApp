.class public final Lfww;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "SxHy+zpC+eGmQUPW4BYYcldQdVxiSSVnY0gIrWauGKU="

    .line 2
    .line 3
    const/16 v6, 0x4c

    .line 4
    .line 5
    const-string v2, "SHfJbyMgI7MrHewwYoTmYsM7CTkziBSZ0pvzhPCRWcLGoNw6AaEZWLqlKa0dpKuD"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfww;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lfww;->a:Lfwa;

    .line 4
    .line 5
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lfww;->g:Lanch;

    .line 25
    .line 26
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Lfse;

    .line 32
    .line 33
    sget-object v3, Lfse;->a:Lfse;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v1, Lfse;->Z:I

    .line 42
    .line 43
    iget v0, v1, Lfse;->d:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    iput v0, v1, Lfse;->d:I

    .line 48
    .line 49
    return-void
.end method
