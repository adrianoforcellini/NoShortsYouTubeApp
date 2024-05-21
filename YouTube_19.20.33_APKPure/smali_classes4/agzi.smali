.class public final Lagzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lagzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzh;

    .line 5
    .line 6
    invoke-direct {v0}, Lagzh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagzi;->a:Lagzh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lagzg;

    .line 2
    .line 3
    iget-object p1, p1, Lagzg;->t:Lagze;

    .line 4
    .line 5
    check-cast p2, Lagzg;

    .line 6
    .line 7
    iget-object p2, p2, Lagzg;->t:Lagze;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lagzh;->a(Lagze;Lagze;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
