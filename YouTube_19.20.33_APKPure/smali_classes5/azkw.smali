.class public final Lazkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final a:Lazkw;


# instance fields
.field private final b:Lakxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lazkw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazkw;->a:Lazkw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazky;

    .line 5
    .line 6
    invoke-direct {v0}, Lazky;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->bH(Ljava/lang/Object;)Lakxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazkw;->b:Lakxw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lazkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lazkw;->b:Lakxw;

    .line 2
    .line 3
    check-cast v0, Lakxz;

    .line 4
    .line 5
    iget-object v0, v0, Lakxz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazkx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazkw;->a()Lazkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
