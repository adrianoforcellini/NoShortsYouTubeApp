.class public final synthetic Lxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Lxst;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxst;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxss;->a:Lxst;

    .line 5
    .line 6
    iput p2, p0, Lxss;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxss;->a:Lxst;

    .line 2
    .line 3
    iget v1, p0, Lxss;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxst;->m(I)Lbahg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwvh;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lwvh;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
