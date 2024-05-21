.class final Ltcq;
.super Lbbnj;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltct;

.field d:I

.field e:Ltct;

.field f:Ltog;


# direct methods
.method public constructor <init>(Ltct;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcq;->c:Ltct;

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
    iput-object p1, p0, Ltcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltcq;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltcq;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ltcq;->c:Ltct;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ltct;->a(Ljava/lang/String;Lamoh;Landroid/content/Context;Lbbmw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lbbky;->b(Ljava/lang/Object;)Lbbky;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
