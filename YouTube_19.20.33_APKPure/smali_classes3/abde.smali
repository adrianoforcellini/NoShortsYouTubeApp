.class public Labde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labff;


# instance fields
.field protected final a:Labev;

.field protected final b:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Labev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labde;->b:Lacqi;

    .line 5
    .line 6
    iput-object p2, p0, Labde;->a:Labev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Labde;->a:Labev;

    .line 2
    .line 3
    iget-object p3, p0, Labde;->b:Lacqi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, p1, p2, v0}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public aj()V
    .locals 0

    .line 1
    return-void
.end method
