.class public final synthetic Ltop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltom;


# instance fields
.field public final synthetic a:Ltor;


# direct methods
.method public synthetic constructor <init>(Ltor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop;->a:Ltor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop;->a:Ltor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Ltor;->e(Ljava/lang/String;ZILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
