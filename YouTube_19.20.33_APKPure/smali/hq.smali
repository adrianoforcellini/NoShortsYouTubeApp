.class final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# instance fields
.field final synthetic a:Lhu;


# direct methods
.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->a:Lhu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Lhu;

    .line 2
    .line 3
    iget v0, v0, Lhu;->m:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
