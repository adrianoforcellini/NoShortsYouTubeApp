.class abstract Lwxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lahuy;


# instance fields
.field public a:Z

.field final b:Lvjf;


# direct methods
.method public constructor <init>(Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxl;->b:Lvjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwxl;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwxl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwxl;->b:Lvjf;

    .line 2
    .line 3
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
