.class public final synthetic Lccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuk;


# instance fields
.field public final synthetic a:Lccz;


# direct methods
.method public synthetic constructor <init>(Lccz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccq;->a:Lccz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbra;)V
    .locals 1

    .line 1
    check-cast p1, Lbsf;

    .line 2
    .line 3
    new-instance v0, Lbse;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lbse;-><init>(Lbra;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lccq;->a:Lccz;

    .line 9
    .line 10
    iget-object p2, p2, Lccz;->c:Lbsh;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lbsf;->mv(Lbsh;Lbse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
