.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyel;


# instance fields
.field private final a:Lcd;

.field private final b:Lyep;


# direct methods
.method public constructor <init>(Lcd;Lyep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisc;->a:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Lisc;->b:Lyep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lisc;->b:Lyep;

    .line 2
    .line 3
    iget-object v1, p0, Lisc;->a:Lcd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcd;->pU()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Lyep;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lisc;->a:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b11f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lisc;->a:Lcd;

    .line 17
    .line 18
    iget-object v2, p0, Lisc;->b:Lyep;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcd;->pR()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lisc;->a()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v2, v2, Lyep;->e:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
