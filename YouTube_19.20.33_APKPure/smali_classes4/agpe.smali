.class public final Lagpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpj;


# instance fields
.field public final a:Landroid/app/Activity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Laudz;

.field public e:Landroid/app/AlertDialog;

.field public final f:Lagpc;

.field public final g:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lagpe;-><init>(Landroid/app/Activity;Lagpc;Lairt;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagpc;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lagpe;->b:Ljava/lang/String;

    iput-object v0, p0, Lagpe;->c:Ljava/lang/String;

    iput-object p1, p0, Lagpe;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagpe;->f:Lagpc;

    iput-object p3, p0, Lagpe;->g:Lairt;

    return-void
.end method

.method static bridge synthetic c(Lagpe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpe;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpe;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagpe;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lagpe;->e:Landroid/app/AlertDialog;

    .line 36
    .line 37
    return-void
.end method
