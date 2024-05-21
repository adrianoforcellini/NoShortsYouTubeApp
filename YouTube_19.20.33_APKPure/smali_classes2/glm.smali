.class public final Lglm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Lxup;

.field public final c:Laatw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbcw;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/app/AlertDialog;

.field public j:Laope;

.field public final k:Lairt;

.field public final l:Lablx;


# direct methods
.method public constructor <init>(Lcg;Lxup;Laatw;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lglo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lablx;->bl(Lyas;)Lablx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lglm;->l:Lablx;

    .line 15
    .line 16
    iput-object p1, p0, Lglm;->a:Lcg;

    .line 17
    .line 18
    iput-object p5, p0, Lglm;->k:Lairt;

    .line 19
    .line 20
    iput-object p2, p0, Lglm;->b:Lxup;

    .line 21
    .line 22
    new-instance p1, Lgll;

    .line 23
    .line 24
    invoke-direct {p1}, Lgll;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lglm;->e:Lbcw;

    .line 28
    .line 29
    iput-object p3, p0, Lglm;->c:Laatw;

    .line 30
    .line 31
    iput-object p4, p0, Lglm;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method
