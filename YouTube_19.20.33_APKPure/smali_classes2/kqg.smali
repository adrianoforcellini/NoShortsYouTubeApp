.class public final Lkqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkup;


# instance fields
.field private final a:Z

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lazqu;->eh()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lkqg;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkqg;->b:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lxvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqg;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f0b0625

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lkqg;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0b0627

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0b0d68

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v1, Lxtm;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lxtm;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkqg;->b:Lj$/util/Optional;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lxtm;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lxtm;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkqg;->b:Lj$/util/Optional;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lkqg;->b:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0c002e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v1, p1

    .line 82
    check-cast v0, Lxtm;

    .line 83
    .line 84
    iput-wide v1, v0, Lxtm;->c:J

    .line 85
    .line 86
    iget-object p1, p0, Lkqg;->b:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lxtm;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lxtm;->g(Lxvy;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqg;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ling;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ling;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
