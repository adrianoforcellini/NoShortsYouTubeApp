.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhc;


# instance fields
.field public final synthetic a:Lckp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lckp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdb;->a:Lckp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lckp;
    .locals 2

    .line 1
    iget v0, p0, Lhdb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhdb;->a:Lckp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lhdb;->a:Lckp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lhdb;->a:Lckp;

    .line 15
    .line 16
    return-object v0
.end method
