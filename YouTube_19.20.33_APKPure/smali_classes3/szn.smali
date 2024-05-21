.class public final Lszn;
.super Lbbnj;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Llgw;


# direct methods
.method public constructor <init>(Llgw;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszn;->c:Llgw;

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
    iput-object p1, p0, Lszn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lszn;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lszn;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lszn;->c:Llgw;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsly;->ap(Llgw;Lbbmw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
