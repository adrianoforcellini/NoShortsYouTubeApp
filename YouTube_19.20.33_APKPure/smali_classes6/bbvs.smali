.class public final Lbbvs;
.super Lbbnj;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbbvt;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbvt;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbvs;->c:Lbbvt;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lbbvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbbvs;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbbvs;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbbvs;->c:Lbbvt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbbvt;->emit(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
