.class final Ljou;
.super Lahyj;
.source "PG"


# instance fields
.field final synthetic a:Llsm;


# direct methods
.method public constructor <init>(Llsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljou;->a:Llsm;

    .line 2
    .line 3
    invoke-direct {p0}, Lahyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Laamb;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 2
    .line 3
    iget p2, p1, Lavac;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lavac;->h:Lauzy;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lauzy;->a:Lauzy;

    .line 14
    .line 15
    :cond_0
    iget p2, p1, Lauzy;->b:I

    .line 16
    .line 17
    const v0, 0x65046c7

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lauzy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lauzq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lauzq;->a:Lauzq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Ljou;->a:Llsm;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Llsm;->t(Lauzq;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
