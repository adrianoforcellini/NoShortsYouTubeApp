.class public final synthetic Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepu;


# instance fields
.field public final synthetic a:Ljth;

.field public final synthetic b:Lactc;


# direct methods
.method public synthetic constructor <init>(Ljth;Lactc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtf;->a:Ljth;

    .line 5
    .line 6
    iput-object p2, p0, Ljtf;->b:Lactc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljtg;

    .line 2
    .line 3
    iget-object v1, p0, Ljtf;->a:Ljth;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ljth;->b:Lacpw;

    .line 10
    .line 11
    iget-object v2, p0, Ljtf;->b:Lactc;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lacpw;->D(Lactc;Lxct;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
