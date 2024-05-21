.class public final synthetic Lyxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyxp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 1

    .line 1
    iget v0, p0, Lyxp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lyxp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lykx;

    .line 10
    .line 11
    iget-object p1, p1, Lykx;->x:Lazqu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazqu;->fV()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lyxp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p1, Laul;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lyxo;->c(Lj$/util/Optional;Lj$/util/Optional;)Lyxo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lyxp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [Lyxo;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    iget-object p1, p0, Lyxp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
