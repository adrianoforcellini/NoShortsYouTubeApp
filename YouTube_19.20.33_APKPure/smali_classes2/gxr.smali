.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Lqgj;

.field private final c:Laais;

.field private final d:Laeqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lgxq;->a:Lgxq;

    .line 2
    .line 3
    new-instance v1, Lgxn;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lgxn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lgxq;->b:Lgxq;

    .line 10
    .line 11
    new-instance v3, Lgxn;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v4}, Lgxn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgxr;->a:Lalcp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laais;Laeqb;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxr;->c:Laais;

    .line 5
    .line 6
    iput-object p2, p0, Lgxr;->d:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lgxr;->b:Lqgj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgxq;)Lbagp;
    .locals 3

    .line 1
    sget-object v0, Lgxr;->a:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lgxr;->c:Laais;

    .line 15
    .line 16
    iget-object v1, p0, Lgxr;->d:Laeqb;

    .line 17
    .line 18
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Laais;->c(Laeqa;)Laair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lgnn;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lapuo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lggy;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lgqh;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbagp;->p(Lbais;)Lbagp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
