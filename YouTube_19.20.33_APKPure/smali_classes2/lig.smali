.class public final synthetic Llig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laili;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llig;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget p1, p0, Llig;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Llih;->b:I

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    sget p1, Llih;->b:I

    .line 9
    .line 10
    return-object p2
.end method
