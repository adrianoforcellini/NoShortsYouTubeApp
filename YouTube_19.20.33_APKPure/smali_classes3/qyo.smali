.class final Lqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lqxv;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lrjo;


# direct methods
.method public constructor <init>(Lqxv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyo;->a:Lqxv;

    .line 2
    .line 3
    iput-object p2, p0, Lqyo;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lqyo;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lqyo;->d:Lrjo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lqyo;->a:Lqxv;

    .line 6
    .line 7
    iget-object v0, p0, Lqyo;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqxv;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqyo;->d:Lrjo;

    .line 13
    .line 14
    iget-object v0, p0, Lqyo;->a:Lqxv;

    .line 15
    .line 16
    iget-object v1, p0, Lqyo;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v2, p0, Lqyo;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Lrjo;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lqxv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
