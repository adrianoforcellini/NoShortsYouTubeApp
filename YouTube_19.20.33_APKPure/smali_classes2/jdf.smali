.class final Ljdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljdf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljcb;

    .line 9
    .line 10
    iput-boolean v1, v0, Ljcb;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ljdf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljdg;

    .line 16
    .line 17
    iput-boolean v1, v0, Ljdg;->an:Z

    .line 18
    .line 19
    return-void
.end method
