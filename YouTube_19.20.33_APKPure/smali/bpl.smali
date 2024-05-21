.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final synthetic e:Lbpy;

.field public final f:Lcfn;

.field public g:Ldwj;


# direct methods
.method public constructor <init>(Lbpy;Ljava/lang/String;IILcfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpl;->e:Lbpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbpl;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lbpl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lbpl;->b:I

    .line 16
    .line 17
    iput p4, p0, Lbpl;->c:I

    .line 18
    .line 19
    new-instance p1, Lbpz;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lbpz;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lbpl;->f:Lcfn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    new-instance v0, Lazt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lazt;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbpl;->e:Lbpy;

    .line 10
    .line 11
    iget-object v1, v1, Lbpy;->c:Lbpx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbpx;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
