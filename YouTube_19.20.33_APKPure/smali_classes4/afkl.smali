.class public final synthetic Lafkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafkl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafkl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 7

    .line 1
    iget v0, p0, Lafkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafkg;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lafkg;->c(JDZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lafkl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lafkn;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-wide v2, p1

    .line 24
    move-wide v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lafkn;->b(JDZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
