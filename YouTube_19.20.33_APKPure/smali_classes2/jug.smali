.class public final Ljug;
.super Lguo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ladbe;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lqgj;

.field public final d:I

.field public final e:Lazfd;

.field public final f:Lazfd;

.field private final g:Ladbj;


# direct methods
.method public constructor <init>(Lcg;Ladbj;Ladbe;Landroid/content/SharedPreferences;Lacjl;Lqgj;Lazfd;Lazfd;)V
    .locals 1

    .line 1
    const-string v0, "MdxAssistedTvSignInDialogFragmentController"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lguo;-><init>(Lcg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljug;->g:Ladbj;

    .line 7
    .line 8
    iput-object p3, p0, Ljug;->a:Ladbe;

    .line 9
    .line 10
    iput-object p4, p0, Ljug;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-virtual {p5}, Lacjl;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljug;->d:I

    .line 17
    .line 18
    iput-object p6, p0, Ljug;->c:Lqgj;

    .line 19
    .line 20
    iput-object p7, p0, Ljug;->e:Lazfd;

    .line 21
    .line 22
    iput-object p8, p0, Ljug;->f:Lazfd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljug;->g:Ladbj;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbj;->k()Ladbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljug;->a:Ladbe;

    .line 10
    .line 11
    iget-object v0, v0, Ladbi;->b:Lactl;

    .line 12
    .line 13
    const-string v2, "canceled"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljug;->g:Ladbj;

    .line 19
    .line 20
    invoke-interface {v0}, Ladbj;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
