.class final Lswc;
.super Lbbnj;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lswd;

.field e:I

.field f:Lswd;

.field g:Lsro;

.field h:Lamkd;

.field i:Lamkd;


# direct methods
.method public constructor <init>(Lswd;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswc;->d:Lswd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbbnj;-><init>(Lbbmw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lswc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lswc;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lswc;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lswc;->d:Lswd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lswd;->b(Lsro;Laldp;Lsgy;Lsrm;Lbbmw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
