.class public final Lxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsh;


# instance fields
.field final a:Lxse;

.field final b:Lxse;


# direct methods
.method public constructor <init>(Lxse;Lxse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsb;->a:Lxse;

    .line 5
    .line 6
    iput-object p2, p0, Lxsb;->b:Lxse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxso;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxsb;->b:Lxse;

    .line 2
    .line 3
    iget-object v1, p0, Lxsb;->a:Lxse;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lahdx;->W(Lxse;Lxso;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p1, p2}, Lahdx;->W(Lxse;Lxso;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
