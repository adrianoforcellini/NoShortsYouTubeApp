.class public final Lahlw;
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
    .locals 2

    .line 1
    check-cast p1, Lasbh;

    .line 2
    .line 3
    iget v0, p1, Lasbh;->h:I

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lasbh;->Z:Lapym;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lapym;->a:Lapym;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method
