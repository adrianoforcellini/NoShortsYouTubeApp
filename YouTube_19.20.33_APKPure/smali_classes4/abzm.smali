.class public final Labzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpd;


# instance fields
.field public final synthetic a:Labzn;


# direct methods
.method protected constructor <init>(Labzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzm;->a:Labzn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labzm;->a:Labzn;

    .line 2
    .line 3
    iget-object v0, v0, Labzn;->I:Lajnq;

    .line 4
    .line 5
    iget-object v1, v0, Lajnn;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lajnq;->o(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labzm;->a:Labzn;

    .line 15
    .line 16
    iget-object p1, p1, Labzn;->I:Lajnq;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p1, Lajnn;->m:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lajnn;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
