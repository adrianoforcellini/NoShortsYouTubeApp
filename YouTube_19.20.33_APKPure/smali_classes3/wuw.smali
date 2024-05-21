.class public final synthetic Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbko;


# instance fields
.field public final synthetic a:Lwuy;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lwuy;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuw;->a:Lwuy;

    .line 5
    .line 6
    iput-object p2, p0, Lwuw;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lwuw;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lwuw;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwuw;->a:Lwuy;

    .line 2
    .line 3
    iget v1, v0, Lwuy;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lwuw;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lwuw;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lwuw;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v5, Lwus;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v5, v4, v1, v2, v3}, Lwus;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lwuy;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b02f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lwus;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v5
.end method
