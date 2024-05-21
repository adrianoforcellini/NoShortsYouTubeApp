.class public final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiw;
.implements Lyip;


# instance fields
.field private final a:Lisg;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lisg;

    .line 9
    .line 10
    iput-object p1, p0, Lisb;->a:Lisg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lcdr;)Lcds;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lyip;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lyiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lyir;
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lyis;
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lyiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lisg;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vb(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lisg;->vb(JLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisb;->a:Lisg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lisg;->vc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vd(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ve()V
    .locals 0

    .line 1
    return-void
.end method
