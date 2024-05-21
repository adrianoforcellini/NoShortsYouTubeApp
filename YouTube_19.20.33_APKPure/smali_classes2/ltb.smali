.class public final Lltb;
.super Lxyx;
.source "PG"


# instance fields
.field public final synthetic a:Lltc;

.field public final synthetic b:Lhne;


# direct methods
.method public constructor <init>(Lltc;Lhne;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lltb;->b:Lhne;

    .line 2
    .line 3
    iput-object p1, p0, Lltb;->a:Lltc;

    .line 4
    .line 5
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkaw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lkaw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
