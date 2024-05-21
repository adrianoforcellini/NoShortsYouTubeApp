.class public final synthetic Lyvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Lyvv;


# direct methods
.method public synthetic constructor <init>(Lyvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvo;->a:Lyvv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyvo;->a:Lyvv;

    .line 4
    .line 5
    iget-object p1, p1, Lyvv;->M:Lajnj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzub;

    .line 12
    .line 13
    iget-object p2, p1, Lzub;->j:Lamsf;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lzub;->q:I

    .line 19
    .line 20
    iget v1, p1, Lzub;->r:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lamsf;->a(II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lzub;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
