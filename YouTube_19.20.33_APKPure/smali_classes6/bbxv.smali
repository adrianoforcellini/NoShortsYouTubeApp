.class public final Lbbxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbxt;

.field private static final b:Lbboj;

.field private static final c:Lbboj;

.field private static final d:Lbboj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbxt;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbxt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbxv;->a:Lbbxt;

    .line 9
    .line 10
    sget-object v0, Lakji;->i:Lakji;

    .line 11
    .line 12
    sput-object v0, Lbbxv;->b:Lbboj;

    .line 13
    .line 14
    sget-object v0, Lakji;->j:Lakji;

    .line 15
    .line 16
    sput-object v0, Lbbxv;->c:Lbboj;

    .line 17
    .line 18
    sget-object v0, Lakji;->k:Lakji;

    .line 19
    .line 20
    sput-object v0, Lbbxv;->d:Lbboj;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lbbna;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbbxv;->b:Lbboj;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lbbxv;->a(Lbbna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbbxv;->a:Lbbxt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbbxy;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lbbxy;-><init>(Lbbna;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbbxv;->d:Lbboj;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lbbtw;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lbbtw;->xo(Lbbna;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final c(Lbbna;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbbxv;->a:Lbbxt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lbbxy;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbbxy;

    .line 11
    .line 12
    iget-object p0, p1, Lbbxy;->c:[Lbbtw;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    iget-object v1, p1, Lbbxy;->c:[Lbbtw;

    .line 22
    .line 23
    aget-object v1, v1, p0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lbbxy;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lbbtw;->xp(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lbbxv;->c:Lbboj;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lbbtw;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lbbtw;->xp(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
