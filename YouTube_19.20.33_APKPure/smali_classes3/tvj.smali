.class public final Ltvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltvj;

.field public static final b:Ltvj;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ltvj;->a()Lwoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwoy;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwoy;->F()Ltvj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ltvj;->a:Ltvj;

    .line 13
    .line 14
    invoke-static {}, Ltvj;->a()Lwoy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwoy;->G()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltug;

    .line 22
    .line 23
    invoke-direct {v1}, Ltug;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lwoy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lwoy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lalce;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwoy;->F()Ltvj;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltvj;->a()Lwoy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lwoy;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 54
    .line 55
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lwoy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwoy;->F()Ltvj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ltvj;->b:Ltvj;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(ZLalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltvj;->c:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltvj;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltvj;->e:Lalcj;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lwoy;
    .locals 1

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
