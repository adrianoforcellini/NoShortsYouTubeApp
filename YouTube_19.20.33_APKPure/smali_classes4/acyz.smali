.class public final Lacyz;
.super Lacyc;
.source "PG"


# static fields
.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxCloudRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyz;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;Lbagk;Lbahf;Lacjl;)V
    .locals 11

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lacyc;-><init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;IZLbagk;Lbahf;Lacjl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldgl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacqf;->f(Ldgl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacyz;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Non CLOUD route was passed in for recovery"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lacyc;->c(Ldgl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
