.class final Lyqv;
.super Ldu;
.source "PG"


# instance fields
.field final synthetic a:Lyky;


# direct methods
.method public constructor <init>(Lyky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqv;->a:Lyky;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lda;Lcd;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lairr;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lyqv;->a:Lyky;

    .line 6
    .line 7
    iget-object p2, p2, Lbu;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lda;->aq(Ldu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcd;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lairr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyqv;->a:Lyky;

    .line 6
    .line 7
    iget-object p1, p1, Lbu;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
