.class public final Lyrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Lyri;

.field public final d:Lyct;

.field public e:Z

.field public f:Z

.field public g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ltmg;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyrj;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyrj;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyrj;->g:Lj$/util/Optional;

    .line 14
    .line 15
    const v0, 0x7f0b14fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0b14ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lyrj;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f080e40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b14fd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyrj;->b:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lyri;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lyri;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lyrj;->c:Lyri;

    .line 54
    .line 55
    const p2, 0x98c0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lyrj;->d:Lyct;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyct;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
