.class final Lsvj;
.super Lbbnj;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsvl;

.field e:I

.field f:Lsvl;

.field g:Lsrm;

.field h:Lamzu;

.field i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lsvl;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvj;->d:Lsvl;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lsvj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsvj;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsvj;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lsvj;->d:Lsvl;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lsvl;->c(Ljava/util/Collection;Ljava/util/Map;Lamxr;Lsrm;JLamzu;Lbbmw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
