.class final Lecy;
.super Lbbnj;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(Lbbmw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbnj;-><init>(Lbbmw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lecy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lecy;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lecy;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lecz;->a(Lehv;Leaj;Lbbmw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
