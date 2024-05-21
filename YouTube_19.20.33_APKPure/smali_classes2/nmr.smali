.class public final synthetic Lnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagi;


# instance fields
.field public final synthetic a:Lnmt;

.field public final synthetic b:Lavor;


# direct methods
.method public synthetic constructor <init>(Lnmt;Lavor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmr;->a:Lnmt;

    .line 5
    .line 6
    iput-object p2, p0, Lnmr;->b:Lavor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbage;)Lbagh;
    .locals 4

    .line 1
    new-instance v0, Lmeq;

    .line 2
    .line 3
    iget-object v1, p0, Lnmr;->a:Lnmt;

    .line 4
    .line 5
    iget-object v2, p0, Lnmr;->b:Lavor;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbage;->n(Lbain;)Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
