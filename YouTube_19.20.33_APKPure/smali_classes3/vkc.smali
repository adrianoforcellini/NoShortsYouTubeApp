.class public final Lvkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lacfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvkc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lvkc;->b:I

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lvkc;->c:Lacfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lahuy;
    .locals 4

    .line 1
    new-instance p1, Lhhy;

    .line 2
    .line 3
    iget-object v0, p0, Lvkc;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lvkc;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lvkc;->c:Lacfo;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lhhy;-><init>(Landroid/content/Context;ILacfo;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
