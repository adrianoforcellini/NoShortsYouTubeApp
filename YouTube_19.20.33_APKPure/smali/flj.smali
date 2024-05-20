.class public final Lflj;
.super Lfla;
.source "PG"


# instance fields
.field private final a:Lfbn;

.field private final b:Ljava/lang/String;

.field private final c:Loat;


# direct methods
.method public constructor <init>(Lflh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfla;-><init>(Lfkz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lflh;->b:Lfbn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lflj;->a:Lfbn;

    .line 9
    .line 10
    iget-object v0, p1, Lflh;->d:Loat;

    .line 11
    .line 12
    iput-object v0, p0, Lflj;->c:Loat;

    .line 13
    .line 14
    iget-object p1, p1, Lflh;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lflj;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Component must be provided."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static r()Lflh;
    .locals 1

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    invoke-direct {v0}, Lflh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static s()Lfoe;
    .locals 2

    .line 1
    invoke-static {}, Lflj;->r()Lflh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfli;

    .line 6
    .line 7
    invoke-direct {v1}, Lfli;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lflh;->b:Lfbn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lflh;->e()Lflj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final c()Lfbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->a:Lfbn;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q()Loat;
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->c:Loat;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lflj;->a:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
