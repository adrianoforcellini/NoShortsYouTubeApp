.class public final Laaza;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Lanbk;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZLanbk;)V
    .locals 1

    .line 1
    const-string v0, "live_chat/get_live_chat_super_sticker_buy_flow"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laaza;->a:Lanbk;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Laaph;->m(Lanbk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laaph;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larex;->a:Larex;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaza;->a:Lanbk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Larex;

    .line 17
    .line 18
    iget v3, v2, Larex;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Larex;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Larex;->d:Lanbk;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
