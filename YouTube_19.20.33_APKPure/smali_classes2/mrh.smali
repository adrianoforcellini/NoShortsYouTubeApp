.class public final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzi;


# static fields
.field private static final c:Laldp;


# instance fields
.field public final a:Lazfd;

.field public final b:Lazfd;

.field private final d:Lgvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqbo;->c:Laqbo;

    .line 2
    .line 3
    sget-object v1, Laqbo;->d:Laqbo;

    .line 4
    .line 5
    sget-object v2, Laqbo;->e:Laqbo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmrh;->c:Laldp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrh;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lmrh;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lmrh;->d:Lgvr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 4

    .line 1
    iget-object v0, p0, Lmrh;->d:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->k()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagv;->aA()Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljkw;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v3}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbahg;->k(Lbair;)Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Laqbo;)Lzwv;
    .locals 1

    .line 1
    sget-object v0, Laqbo;->f:Laqbo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmrh;->a()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzwv;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lmrh;->c:Laldp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmrh;->b:Lazfd;

    .line 25
    .line 26
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzwv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lmrh;->a:Lazfd;

    .line 34
    .line 35
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzwv;

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
