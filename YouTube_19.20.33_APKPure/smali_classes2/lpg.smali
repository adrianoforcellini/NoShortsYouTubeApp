.class final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llpi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llpi;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llpg;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Llpg;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Llpg;->b:Llpi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Llpg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 6
    .line 7
    iget-object v1, v0, Llpi;->d:Landroid/view/accessibility/CaptioningManager;

    .line 8
    .line 9
    iget-object v0, v0, Llpi;->c:Llph;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 16
    .line 17
    iget-object v0, v0, Llpi;->b:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbahs;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Llpg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 6
    .line 7
    iget-object v1, v0, Llpi;->d:Landroid/view/accessibility/CaptioningManager;

    .line 8
    .line 9
    iget-object v0, v0, Llpi;->c:Llph;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llpg;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 19
    .line 20
    invoke-virtual {v0}, Llpi;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 25
    .line 26
    invoke-virtual {v0}, Llpi;->c()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Llpg;->a:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llpg;->b:Llpi;

    .line 34
    .line 35
    invoke-virtual {v0}, Llpi;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
