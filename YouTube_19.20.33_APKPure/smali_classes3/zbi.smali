.class public final Lzbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;


# instance fields
.field private final a:Lyfm;


# direct methods
.method public constructor <init>(Lyfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbi;->a:Lyfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapym;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbi;->a:Lyfm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyfm;->a(Lapym;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbi;->a:Lyfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lyfm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lapym;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e03f4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0b065c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lzbi;->a(Lapym;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method
