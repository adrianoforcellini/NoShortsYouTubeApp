.class public final Lbalj;
.super Lbage;
.source "PG"


# instance fields
.field final a:Lbagh;


# direct methods
.method public constructor <init>(Lbagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbalj;->a:Lbagh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 2

    .line 1
    new-instance v0, Lbava;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbava;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbalj;->a:Lbagh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbagh;->xc(Lbagf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
