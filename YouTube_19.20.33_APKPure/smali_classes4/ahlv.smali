.class public final Lahlv;
.super Lahlq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahlq;-><init>(Ljava/util/concurrent/Executor;Lairt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lapym;
    .locals 1

    .line 1
    check-cast p1, Laqqt;

    .line 2
    .line 3
    iget v0, p1, Laqqt;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laqqt;->r:Lapym;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lapym;->a:Lapym;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :cond_1
    :goto_0
    return-object p1
.end method
