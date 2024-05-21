.class public final synthetic Lyqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyqy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 2

    .line 1
    iget v0, p0, Lyqy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lyxo;->c(Lj$/util/Optional;Lj$/util/Optional;)Lyxo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lyqy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Laul;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lyqy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lyxu;->a(Ljava/io/File;Laysx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lyqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laul;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
