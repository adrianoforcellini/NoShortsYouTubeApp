.class public final Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacfo;

.field public c:Lhjd;

.field public d:Landroid/widget/TextView;

.field public e:Lagag;

.field public final f:Lkyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfo;Lkyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkoj;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lkoj;->f:Lkyg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rD(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoj;->e:Lagag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lagad;->n:Lagac;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagac;->l()V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p1, Lagac;->k:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lagac;->e:Lagsi;

    .line 17
    .line 18
    invoke-virtual {p2}, Lagsi;->x()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lagac;->c:Lagdm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lagdm;->qK()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
