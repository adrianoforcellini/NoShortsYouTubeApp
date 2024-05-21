.class public final Lzad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzah;


# instance fields
.field a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzad;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzad;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzad;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzad;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lvgq;->aU(Landroid/widget/TextView;F)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzad;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lzad;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzad;->a:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    return-void
.end method
